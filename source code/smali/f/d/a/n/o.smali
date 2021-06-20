.class public Lf/d/a/n/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/n/o$a;
    }
.end annotation


# instance fields
.field private N:Landroidx/fragment/app/Fragment;

.field private final c:Lf/d/a/n/a;

.field private final d:Lf/d/a/n/m;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/d/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lf/d/a/n/o;

.field private y:Lf/d/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/n/a;

    invoke-direct {v0}, Lf/d/a/n/a;-><init>()V

    invoke-direct {p0, v0}, Lf/d/a/n/o;-><init>(Lf/d/a/n/a;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a/n/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lf/d/a/n/o$a;

    invoke-direct {v0, p0}, Lf/d/a/n/o$a;-><init>(Lf/d/a/n/o;)V

    iput-object v0, p0, Lf/d/a/n/o;->d:Lf/d/a/n/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/d/a/n/o;->q:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lf/d/a/n/o;->c:Lf/d/a/n/a;

    return-void
.end method

.method private d(Lf/d/a/n/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/n/o;->N:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private i(Landroidx/fragment/app/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/n/o;->m()V

    .line 2
    invoke-static {p1}, Lf/d/a/c;->c(Landroid/content/Context;)Lf/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c;->k()Lf/d/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/n/l;->i(Landroidx/fragment/app/e;)Lf/d/a/n/o;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/n/o;->x:Lf/d/a/n/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/d/a/n/o;->x:Lf/d/a/n/o;

    invoke-direct {p1, p0}, Lf/d/a/n/o;->d(Lf/d/a/n/o;)V

    :cond_0
    return-void
.end method

.method private j(Lf/d/a/n/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->x:Lf/d/a/n/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lf/d/a/n/o;->j(Lf/d/a/n/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/n/o;->x:Lf/d/a/n/o;

    :cond_0
    return-void
.end method


# virtual methods
.method e()Lf/d/a/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->c:Lf/d/a/n/a;

    return-object v0
.end method

.method public g()Lf/d/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->y:Lf/d/a/j;

    return-object v0
.end method

.method public h()Lf/d/a/n/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/n/o;->d:Lf/d/a/n/m;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/d/a/n/o;->N:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/n/o;->i(Landroidx/fragment/app/e;)V

    :cond_0
    return-void
.end method

.method public l(Lf/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/n/o;->y:Lf/d/a/j;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/n/o;->i(Landroidx/fragment/app/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/d/a/n/o;->c:Lf/d/a/n/a;

    invoke-virtual {v0}, Lf/d/a/n/a;->c()V

    .line 3
    invoke-direct {p0}, Lf/d/a/n/o;->m()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/n/o;->N:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lf/d/a/n/o;->m()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lf/d/a/n/o;->c:Lf/d/a/n/a;

    invoke-virtual {v0}, Lf/d/a/n/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lf/d/a/n/o;->c:Lf/d/a/n/a;

    invoke-virtual {v0}, Lf/d/a/n/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lf/d/a/n/o;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
