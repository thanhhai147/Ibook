.class Ln/c/a/r/c$g;
.super Ln/c/a/r/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final x:I


# direct methods
.method protected constructor <init>(Ln/c/a/d;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/r/c$f;-><init>(Ln/c/a/d;IZ)V

    .line 2
    iput p4, p0, Ln/c/a/r/c$g;->x:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/r/c$f;->d:I

    return v0
.end method

.method public k(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/f;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Ln/c/a/r/c$f;->c:Ln/c/a/d;

    invoke-virtual {p5, p4}, Ln/c/a/d;->F(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Ln/c/a/c;->b(J)I

    move-result p2

    iget p3, p0, Ln/c/a/r/c$g;->x:I

    invoke-static {p1, p2, p3}, Ln/c/a/r/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Ln/c/a/r/c$g;->x:I

    invoke-static {p1, p2}, Ln/c/a/r/c;->P(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
