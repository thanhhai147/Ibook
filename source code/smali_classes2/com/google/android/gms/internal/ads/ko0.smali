.class final Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->d:Lcom/google/android/gms/internal/ads/yn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Lcom/google/android/gms/internal/ads/p6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/do0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->d:Lcom/google/android/gms/internal/ads/yn0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ko0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/yn0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->c:Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
