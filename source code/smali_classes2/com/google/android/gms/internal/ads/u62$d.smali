.class public abstract Lcom/google/android/gms/internal/ads/u62$d;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/u62$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/u62<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# instance fields
.field protected zzijj:Lcom/google/android/gms/internal/ads/n62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n62<",
            "Lcom/google/android/gms/internal/ads/u62$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n62;->p()Lcom/google/android/gms/internal/ads/n62;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u62$d;->zzijj:Lcom/google/android/gms/internal/ads/n62;

    return-void
.end method


# virtual methods
.method final F()Lcom/google/android/gms/internal/ads/n62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/n62<",
            "Lcom/google/android/gms/internal/ads/u62$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$d;->zzijj:Lcom/google/android/gms/internal/ads/n62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n62;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$d;->zzijj:Lcom/google/android/gms/internal/ads/n62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u62$d;->zzijj:Lcom/google/android/gms/internal/ads/n62;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$d;->zzijj:Lcom/google/android/gms/internal/ads/n62;

    return-object v0
.end method
