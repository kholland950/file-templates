import React from 'react'
import { render } from '@testing-library/react'

import {{NAME}} from './{{NAME}}'

describe('The {{NAME}} component', () => {
  it('renders without crashing', () => {
    const { asFragment } = render(
      <{{NAME}} />,
    )
    expect(asFragment()).toMatchSnapshot()
  })
})
