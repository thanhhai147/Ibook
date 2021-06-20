.class abstract Lf/f/b/e/g/e/v1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/f/b/e/g/e/v1;

.field private static final b:Lf/f/b/e/g/e/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/x1;-><init>(Lf/f/b/e/g/e/w1;)V

    sput-object v0, Lf/f/b/e/g/e/v1;->a:Lf/f/b/e/g/e/v1;

    new-instance v0, Lf/f/b/e/g/e/y1;

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/y1;-><init>(Lf/f/b/e/g/e/w1;)V

    sput-object v0, Lf/f/b/e/g/e/v1;->b:Lf/f/b/e/g/e/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/e/w1;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/e/g/e/v1;-><init>()V

    return-void
.end method

.method static c()Lf/f/b/e/g/e/v1;
    .locals 1

    sget-object v0, Lf/f/b/e/g/e/v1;->a:Lf/f/b/e/g/e/v1;

    return-object v0
.end method

.method static d()Lf/f/b/e/g/e/v1;
    .locals 1

    sget-object v0, Lf/f/b/e/g/e/v1;->b:Lf/f/b/e/g/e/v1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
