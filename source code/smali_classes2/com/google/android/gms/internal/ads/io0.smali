.class final synthetic Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/v;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ca0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/ca0;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ca0;)Lcom/google/android/gms/ads/internal/overlay/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/io0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/io0;-><init>(Lcom/google/android/gms/internal/ads/ca0;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->E0()V

    return-void
.end method
