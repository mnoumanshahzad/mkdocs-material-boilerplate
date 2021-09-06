# Getting Started

[Use This Template][1]{ .md-button .use-this-template }

## Code Blocks

### Syntax Highlights and Tabs

=== "Python"

    ```python
    # A code block with syntax highlights
    import pandas as pd

    d = {'col1': [1, 2], 'col2': [3, 4]}
    df = pd.DataFrame(data=d)
    ```

=== "Source"
    ```

      ```python
      # A code block with syntax highlights
      import pandas as pd

      d = {'col1': [1, 2], 'col2': [3, 4]}
      df = pd.DataFrame(data=d)
      ```

    ```

### Line numbers

=== "Python"

    ```python linenums="1"
    # A code block with syntax highlights
    import pandas as pd

    d = {'col1': [1, 2], 'col2': [3, 4]}
    df = pd.DataFrame(data=d)
    ```

=== "Source"
    ```

      ```python linenums="1"
      # A code block with syntax highlights
      import pandas as pd

      d = {'col1': [1, 2], 'col2': [3, 4]}
      df = pd.DataFrame(data=d)
      ```

    ```

### Line Highlights

=== "Python"

    ```python hl_lines="2 5" linenums="1"
    # A code block with syntax highlights
    import pandas as pd

    d = {'col1': [1, 2], 'col2': [3, 4]}
    df = pd.DataFrame(data=d)
    ```

=== "Source"
    ```

      ```python hl_lines="2 5" linenums="1"
      # A code block with syntax highlights
      import pandas as pd

      d = {'col1': [1, 2], 'col2': [3, 4]}
      df = pd.DataFrame(data=d)
      ```

    ```

## Call Outs

??? Quote "Possible Call Outs / Admonitions"
    !!! Note
    !!! Abstract
    !!! Info
    !!! Tip
    !!! Success
    !!! Question
    !!! Warning
    !!! Failure
    !!! Danger
    !!! Bug
    !!! Example
    !!! Quote

??? Tip "And some more fancy stuff"
    !!! Note
        !!! Danger
            Wow...!!

    ```python
    import something 

    print("A")
    print("  nested code block")
    print("         code block")
    print("              block")
    ```

  [1]: https://github.com/mnoumanshahzad/mkdocs-material-boilerplate/generate
