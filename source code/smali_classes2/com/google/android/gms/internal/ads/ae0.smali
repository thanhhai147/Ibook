.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/df0<",
        "Lcom/google/android/gms/internal/ads/vc0;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/ae0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ae0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Lcom/google/android/gms/internal/ads/rd0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
