.class public Ln/b/b/q0/f;
.super Ljava/io/OutputStream;


# instance fields
.field protected c:Ln/b/b/y;


# direct methods
.method public constructor <init>(Ln/b/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ln/b/b/q0/f;->c:Ln/b/b/y;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, Ln/b/b/q0/f;->c:Ln/b/b/y;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ln/b/b/y;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ln/b/b/q0/f;->c:Ln/b/b/y;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/y;->update([BII)V

    return-void
.end method
