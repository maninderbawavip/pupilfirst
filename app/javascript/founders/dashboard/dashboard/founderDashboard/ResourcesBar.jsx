import React from "react";
import PropTypes from "prop-types";

export default class ResourcesBar extends React.Component {
  showEmbed(event) {
    let embedModal = $(".view-embed");
    let viewEmbedButton = $(event.target).closest("button");

    embedModal.on("show.bs.modal", function() {
      $("#embed-wrapper").html(viewEmbedButton.data("embed-code"));
    });

    embedModal.on("hide.bs.modal", function() {
      $("#embed-wrapper").html("");
    });

    embedModal.modal();
  }

  render() {
    return (
      <div className="m-t-1">
        {this.props.target.slideshow_embed && (
          <button
            className="btn btn-with-icon btn-sm btn-ghost-secondary text-uppercase mr-2 mb-2"
            data-toggle="modal"
            data-embed-code={this.props.target.slideshow_embed}
            onClick={this.showEmbed}
          >
            <i className="fa fa-slideshare" />
            <span>&nbsp;View Slides</span>
          </button>
        )}

        {this.props.target.video_embed && (
          <button
            className="btn btn-with-icon btn-sm btn-ghost-secondary text-uppercase mr-2 mb-2"
            data-toggle="modal"
            data-embed-code={this.props.target.video_embed}
            onClick={this.showEmbed}
          >
            <i className="fa fa-play" />
            <span>&nbsp;Play Video</span>
          </button>
        )}

        {this.props.target.resource_url && (
          <a
            className="btn btn-with-icon btn-sm btn-ghost-secondary text-uppercase mr-2 mb-2"
            target="_blank"
            rel="noopener"
            href={this.props.target.resource_url}
          >
            <i className="fa fa-book" />
            <span>&nbsp;Learn More</span>
          </a>
        )}
      </div>
    );
  }
}

ResourcesBar.propTypes = {
  target: PropTypes.object
};
