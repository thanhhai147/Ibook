.class public final enum Lcom/segment/analytics/a$m;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/a$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic N:[Lcom/segment/analytics/a$m;

.field public static final enum c:Lcom/segment/analytics/a$m;

.field public static final enum d:Lcom/segment/analytics/a$m;

.field public static final enum q:Lcom/segment/analytics/a$m;

.field public static final enum x:Lcom/segment/analytics/a$m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcom/segment/analytics/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/segment/analytics/a$m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/a$m;->c:Lcom/segment/analytics/a$m;

    .line 2
    new-instance v1, Lcom/segment/analytics/a$m;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/segment/analytics/a$m;->d:Lcom/segment/analytics/a$m;

    .line 3
    new-instance v3, Lcom/segment/analytics/a$m;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/segment/analytics/a$m;->q:Lcom/segment/analytics/a$m;

    .line 4
    new-instance v5, Lcom/segment/analytics/a$m;

    const-string v7, "BASIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/segment/analytics/a$m;->x:Lcom/segment/analytics/a$m;

    .line 5
    new-instance v7, Lcom/segment/analytics/a$m;

    const-string v9, "VERBOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/segment/analytics/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/segment/analytics/a$m;->y:Lcom/segment/analytics/a$m;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/segment/analytics/a$m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/segment/analytics/a$m;->N:[Lcom/segment/analytics/a$m;

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

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/a$m;
    .locals 1

    .line 1
    const-class v0, Lcom/segment/analytics/a$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/a$m;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/a$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->N:[Lcom/segment/analytics/a$m;

    invoke-virtual {v0}, [Lcom/segment/analytics/a$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/a$m;

    return-object v0
.end method
