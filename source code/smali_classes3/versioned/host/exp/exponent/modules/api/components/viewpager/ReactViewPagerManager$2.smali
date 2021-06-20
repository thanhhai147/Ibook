.class Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;
.super Ljava/lang/Object;
.source "ReactViewPagerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->setCurrentItem(Ld/a0/b/f;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

.field final synthetic val$view:Ld/a0/b/f;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;Ld/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;->val$view:Ld/a0/b/f;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
