.class Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;
.super Ljava/lang/Object;
.source "ReactViewPagerManager.java"

# interfaces
.implements Ld/a0/b/f$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->setPageMargin(Ld/a0/b/f;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

.field final synthetic val$pageMargin:I

.field final synthetic val$vp:Ld/a0/b/f;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;ILd/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->val$pageMargin:I

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->val$vp:Ld/a0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->val$pageMargin:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->val$vp:Ld/a0/b/f;

    invoke-virtual {p2}, Ld/a0/b/f;->getOrientation()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;->val$vp:Ld/a0/b/f;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    neg-float v0, v0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method
