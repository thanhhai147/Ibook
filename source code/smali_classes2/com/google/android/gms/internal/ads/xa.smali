.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ko<",
            "Lcom/google/android/gms/internal/ads/c9;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ko<",
            "Lcom/google/android/gms/internal/ads/c9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/ko;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/ko;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/l9;

    sget-object v4, Lcom/google/android/gms/internal/ads/xa;->b:Lcom/google/android/gms/internal/ads/ko;

    sget-object v5, Lcom/google/android/gms/internal/ads/xa;->c:Lcom/google/android/gms/internal/ads/ko;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/ko;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ta<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qa<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/oa<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/l9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/l9;)V

    return-object v0
.end method
