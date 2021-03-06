#import "CustomCell.h"
#import "asyncimageview.h"


@implementation CustomCell
@synthesize nameLabel;
@synthesize colorLabel;
@synthesize thumbnailImage;

- (id)initWithFrame:(CGRect)frame
	reuseIdentifier:(NSString *)reuseIdentifier {
	if (self = [super initWithFrame:frame reuseIdentifier:reuseIdentifier]) {
		// Initialization code
	}
	return self;
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
	[super setSelected:selected animated:animated];
	// Configure the view for the selected state
}

- (void)dealloc {
	[thumbnailImage release];
	[nameLabel release];
	[colorLabel release];
	[super dealloc];
}
@end
