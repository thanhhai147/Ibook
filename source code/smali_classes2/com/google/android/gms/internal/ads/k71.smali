.class public final Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/xv1<",
        "Lcom/google/android/gms/internal/ads/o71;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/bp1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/n71;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/f80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/bp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/n71;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/f80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f80;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/yo1;->i2:Lcom/google/android/gms/internal/ads/yo1;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f80;->b()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mo1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/to1;->b(Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->E2:Lcom/google/android/gms/internal/ads/p;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->f()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xv1;

    return-object v0
.end method
