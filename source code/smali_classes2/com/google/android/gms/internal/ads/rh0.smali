.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/sh0;",
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
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
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
            "Lcom/google/android/gms/internal/ads/su;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/internal/ads/dc2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rh0;->e:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/cq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/qr2$a;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rh0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/rh0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/cq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->e:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/qr2$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sh0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/qr2$a;)V

    return-object v0
.end method
