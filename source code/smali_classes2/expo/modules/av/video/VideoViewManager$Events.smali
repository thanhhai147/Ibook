.class final enum Lexpo/modules/av/video/VideoViewManager$Events;
.super Ljava/lang/Enum;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/video/VideoViewManager$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

.field public static final enum EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v1, "EVENT_STATUS_UPDATE"

    const/4 v2, 0x0

    const-string v3, "onStatusUpdate"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 2
    new-instance v1, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v3, "EVENT_LOAD_START"

    const/4 v4, 0x1

    const-string v5, "onLoadStart"

    invoke-direct {v1, v3, v4, v5}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 3
    new-instance v3, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v5, "EVENT_LOAD"

    const/4 v6, 0x2

    const-string v7, "onLoad"

    invoke-direct {v3, v5, v6, v7}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 4
    new-instance v5, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v7, "EVENT_ERROR"

    const/4 v8, 0x3

    const-string v9, "onError"

    invoke-direct {v5, v7, v8, v9}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 5
    new-instance v7, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v9, "EVENT_READY_FOR_DISPLAY"

    const/4 v10, 0x4

    const-string v11, "onReadyForDisplay"

    invoke-direct {v7, v9, v10, v11}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

    .line 6
    new-instance v9, Lexpo/modules/av/video/VideoViewManager$Events;

    const-string v11, "EVENT_FULLSCREEN_PLAYER_UPDATE"

    const/4 v12, 0x5

    const-string v13, "onFullscreenUpdate"

    invoke-direct {v9, v11, v12, v13}, Lexpo/modules/av/video/VideoViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    const/4 v11, 0x6

    new-array v11, v11, [Lexpo/modules/av/video/VideoViewManager$Events;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lexpo/modules/av/video/VideoViewManager$Events;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/av/video/VideoViewManager$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/video/VideoViewManager$Events;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/video/VideoViewManager$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/video/VideoViewManager$Events;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$Events;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v0}, [Lexpo/modules/av/video/VideoViewManager$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/video/VideoViewManager$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewManager$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
