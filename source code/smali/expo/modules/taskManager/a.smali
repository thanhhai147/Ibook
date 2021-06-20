.class public final synthetic Lexpo/modules/taskManager/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lexpo/modules/taskManager/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/taskManager/a;

    invoke-direct {v0}, Lexpo/modules/taskManager/a;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/a;->c:Lexpo/modules/taskManager/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lexpo/modules/taskManager/TaskService;->a()V

    return-void
.end method
