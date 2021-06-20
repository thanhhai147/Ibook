.class Lf/g/a/b0/a/k/h;
.super Lf/g/a/b0/a/k/g;
.source "JSONParserString.java"


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/g/a/b0/a/k/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget v1, p0, Lf/g/a/b0/a/k/g;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    :goto_0
    return-void
.end method

.method protected j()V
    .locals 4

    .line 1
    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget v1, p0, Lf/g/a/b0/a/k/g;->w:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 3
    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    .line 4
    new-instance v0, Lf/g/a/b0/a/k/i;

    iget v1, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected m()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget v1, p0, Lf/g/a/b0/a/k/g;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    :goto_0
    return-void
.end method

.method protected t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-void
.end method

.method protected v(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lf/g/a/b0/a/k/a;->a:Lf/g/a/b0/a/k/a;

    sget-object v1, Lf/g/a/b0/a/k/c;->a:Lf/g/a/b0/a/k/c;

    invoke-virtual {p0, p1, v0, v1}, Lf/g/a/b0/a/k/h;->x(Ljava/lang/String;Lf/g/a/b0/a/k/a;Lf/g/a/b0/a/k/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Lf/g/a/b0/a/k/a;Lf/g/a/b0/a/k/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/b0/a/k/h;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/g/a/b0/a/k/g;->w:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf/g/a/b0/a/k/f;->g:I

    .line 4
    invoke-virtual {p0, p2, p3}, Lf/g/a/b0/a/k/f;->d(Lf/g/a/b0/a/k/a;Lf/g/a/b0/a/k/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
