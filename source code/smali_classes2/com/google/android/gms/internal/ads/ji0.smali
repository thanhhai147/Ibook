.class public final Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/f50<",
        "Lcom/google/android/gms/internal/ads/e30;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/i80$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/rd0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/ai0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/gb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/i80$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/rd0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/ai0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/gb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/dc2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ji0;->e:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rd0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji0;->d:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ai0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ji0;->e:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx;->l()Lcom/google/android/gms/internal/ads/a40;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i80$a;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a40;->w(Lcom/google/android/gms/internal/ads/i80;)Lcom/google/android/gms/internal/ads/a40;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/a40;->n(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/a40;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/a40;->a(Lcom/google/android/gms/internal/ads/ai0;)Lcom/google/android/gms/internal/ads/a40;

    new-instance v1, Lcom/google/android/gms/internal/ads/l41;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l41;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a40;->o(Lcom/google/android/gms/internal/ads/l41;)Lcom/google/android/gms/internal/ads/a40;

    new-instance v1, Lcom/google/android/gms/internal/ads/x40;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/gb0;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a40;->z(Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/a40;

    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a40;->c(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/a40;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a40;->k()Lcom/google/android/gms/internal/ads/b40;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->e()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    return-object v0
.end method
