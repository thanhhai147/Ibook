.class Landroidx/fragment/app/x$e;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->m(Landroidx/fragment/app/z;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N:Landroidx/fragment/app/z;

.field final synthetic U1:Landroid/graphics/Rect;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic q:Z

.field final synthetic x:Ld/e/a;

.field final synthetic y:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x$e;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/x$e;->q:Z

    iput-object p4, p0, Landroidx/fragment/app/x$e;->x:Ld/e/a;

    iput-object p5, p0, Landroidx/fragment/app/x$e;->y:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/x$e;->N:Landroidx/fragment/app/z;

    iput-object p7, p0, Landroidx/fragment/app/x$e;->U1:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/x$e;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/x$e;->q:Z

    iget-object v3, p0, Landroidx/fragment/app/x$e;->x:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/x$e;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x$e;->N:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/x$e;->U1:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
