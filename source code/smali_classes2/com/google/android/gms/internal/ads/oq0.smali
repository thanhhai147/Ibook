.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/jr2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/dc2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/oq0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/oq0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/oq0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oq0;-><init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qr2$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/jr2;

    new-instance v6, Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/mr2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ps2;->L()Lcom/google/android/gms/internal/ads/ps2$a;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/cq;->d:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ps2$a;->t(I)Lcom/google/android/gms/internal/ads/ps2$a;

    iget v6, v2, Lcom/google/android/gms/internal/ads/cq;->q:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ps2$a;->u(I)Lcom/google/android/gms/internal/ads/ps2$a;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cq;->x:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps2$a;->v(I)Lcom/google/android/gms/internal/ads/ps2$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ps2;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/pq0;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/pq0;-><init>(Lcom/google/android/gms/internal/ads/qr2$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/jr2;->a(Lcom/google/android/gms/internal/ads/ir2;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/jr2;

    return-object v5
.end method
