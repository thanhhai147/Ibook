.class Ln/b/b/l0/q$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/l0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/b/b/l0/q$a;)V
    .locals 0

    invoke-direct {p0}, Ln/b/b/l0/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method a([BI)V
    .locals 3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0}, Ln/b/g/a;->f([B)V

    return-void
.end method
