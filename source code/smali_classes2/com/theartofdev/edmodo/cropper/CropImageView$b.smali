.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final N:Landroid/graphics/Rect;

.field private final U1:I

.field private final V1:I

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final q:Ljava/lang/Exception;

.field private final x:[F

.field private final y:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 4
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q:Ljava/lang/Exception;

    .line 5
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->x:[F

    .line 6
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->y:Landroid/graphics/Rect;

    .line 7
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->N:Landroid/graphics/Rect;

    .line 8
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->U1:I

    .line 9
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->V1:I

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->x:[F

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->U1:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->V1:I

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->N:Landroid/graphics/Rect;

    return-object v0
.end method
