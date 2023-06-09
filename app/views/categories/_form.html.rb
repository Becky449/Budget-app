<div class="fs-4 p-3 border container mb-2">
  <%= form_with model: @category, method: :post, local: true do |f| %>
    <%= f.text_field :name, required: true, placeholder: "Name", autofocus: true, autocomplete: "name", class: "form-control mb-2" %>
    <%= f.text_field :icon, placeholder: "Icon link", autofocus: true, autocomplete: "icon",class: "form-control mb-2" %>
    <%= f.submit "Add Category", data: {disable_with: "Adding..."}, class: "btn btn-primary my-3" %>
  <% end %>
</div>
