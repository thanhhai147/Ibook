.class public final Lhost/exp/exponent/fcm/ExpoFcmMessagingService;
.super Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.source "ExpoFcmMessagingService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingFirebaseInstanceTokenRefresh"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lhost/exp/exponent/fcm/ExpoFcmMessagingService;",
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "c",
        "Lkotlin/j;",
        "getFirebaseMessagingDelegate",
        "()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate",
        "<init>",
        "()V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;-><init>(Lhost/exp/exponent/fcm/ExpoFcmMessagingService;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->c:Lkotlin/j;

    return-void
.end method


# virtual methods
.method protected getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;
    .locals 1

    iget-object v0, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->c:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    return-object v0
.end method
