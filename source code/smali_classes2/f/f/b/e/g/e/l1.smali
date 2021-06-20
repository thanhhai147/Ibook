.class public Lf/f/b/e/g/e/l1;
.super Ljava/io/IOException;


# instance fields
.field private c:Lf/f/b/e/g/e/l2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lf/f/b/e/g/e/l1;
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/l1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lf/f/b/e/g/e/l1;
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/l1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lf/f/b/e/g/e/m1;
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/m1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/m1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lf/f/b/e/g/e/l1;
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/l1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lf/f/b/e/g/e/l1;
    .locals 2

    new-instance v0, Lf/f/b/e/g/e/l1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(Lf/f/b/e/g/e/l2;)Lf/f/b/e/g/e/l1;
    .locals 0

    iput-object p1, p0, Lf/f/b/e/g/e/l1;->c:Lf/f/b/e/g/e/l2;

    return-object p0
.end method
