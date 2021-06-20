.class final synthetic Lcom/google/android/gms/internal/ads/y61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r61;

.field private final b:[Lcom/google/android/gms/internal/ads/yn0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r61;[Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/r61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y61;->b:[Lcom/google/android/gms/internal/ads/yn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/r61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->b:[Lcom/google/android/gms/internal/ads/yn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y61;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/yn0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/r61;->kc([Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn0;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
