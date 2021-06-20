.class public final enum Lexpo/modules/updates/db/enums/UpdateStatus;
.super Ljava/lang/Enum;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/db/enums/UpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum FAILED:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum LAUNCHABLE:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum READY:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum UNUSED:Lexpo/modules/updates/db/enums/UpdateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->FAILED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v1, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v3, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v5, "LAUNCHABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexpo/modules/updates/db/enums/UpdateStatus;->LAUNCHABLE:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v5, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v7, "PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v7, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v9, "UNUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lexpo/modules/updates/db/enums/UpdateStatus;->UNUSED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v9, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v11, "EMBEDDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v11, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v13, "DEVELOPMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lexpo/modules/updates/db/enums/UpdateStatus;->$VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->$VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0}, [Lexpo/modules/updates/db/enums/UpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object v0
.end method
