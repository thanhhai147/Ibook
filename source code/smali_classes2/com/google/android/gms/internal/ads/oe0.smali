.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/ei1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/oe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/rd0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->m()Lcom/google/android/gms/internal/ads/ei1;

    move-result-object v0

    return-object v0
.end method
