.class public final Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/vm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fm1;

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/dm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fm1;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/dm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/fm1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->b:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/dm1;)Lcom/google/android/gms/internal/ads/vm;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/vm;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/dc2;)Lcom/google/android/gms/internal/ads/im1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fm1;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/dm1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/im1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/im1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/im1;-><init>(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/dc2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/fm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/im1;->a(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/dm1;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    return-object v0
.end method
