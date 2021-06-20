.class public final Lhost/exp/exponent/experience/x/c$a;
.super Ljava/lang/Object;
.source "ManagedAppSplashScreenViewProvider.kt"

# interfaces
.implements Lf/i/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/c;->b(Landroid/content/Context;Lhost/exp/exponent/experience/x/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/x/c;

.field final synthetic b:Lhost/exp/exponent/experience/x/b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/x/c;Lhost/exp/exponent/experience/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/experience/x/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/x/c$a;->a:Lhost/exp/exponent/experience/x/c;

    iput-object p2, p0, Lhost/exp/exponent/experience/x/c$a;->b:Lhost/exp/exponent/experience/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load image at url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhost/exp/exponent/experience/x/c$a;->b:Lhost/exp/exponent/experience/x/b;

    invoke-virtual {v1}, Lhost/exp/exponent/experience/x/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExperienceSplashScreenManifestBasedResourceProvider"

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/c$a;->a:Lhost/exp/exponent/experience/x/c;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/c;->a(Lhost/exp/exponent/experience/x/c;)Lexpo/modules/splashscreen/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/x/c$a;->a:Lhost/exp/exponent/experience/x/c;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/c;->a(Lhost/exp/exponent/experience/x/c;)Lexpo/modules/splashscreen/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6
    sget-object v2, Lkotlin/b0;->a:Lkotlin/b0;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
