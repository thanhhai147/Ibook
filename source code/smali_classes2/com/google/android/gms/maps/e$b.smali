.class final Lcom/google/android/gms/maps/e$b;
.super Lf/f/b/e/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/d/a<",
        "Lcom/google/android/gms/maps/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private g:Lf/f/b/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/d/e<",
            "Lcom/google/android/gms/maps/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/d/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/e$b;->e:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/maps/e$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lf/f/b/e/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/d/e<",
            "Lcom/google/android/gms/maps/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/e$b;->g:Lf/f/b/e/d/e;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/d/a;->b()Lf/f/b/e/d/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/maps/k/m0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/k/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/e$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/k/p0;->s8(Lf/f/b/e/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/k/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->g:Lf/f/b/e/d/e;

    new-instance v1, Lcom/google/android/gms/maps/e$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/e$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/e$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/k/d;)V

    invoke-interface {v0, v1}, Lf/f/b/e/d/e;->a(Lf/f/b/e/d/c;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/g;

    .line 9
    invoke-virtual {p0}, Lf/f/b/e/d/a;->b()Lf/f/b/e/d/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/e$a;->a(Lcom/google/android/gms/maps/g;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/b/e/c/g; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/gms/maps/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/d/a;->b()Lf/f/b/e/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/d/a;->b()Lf/f/b/e/d/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/e$a;->a(Lcom/google/android/gms/maps/g;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
