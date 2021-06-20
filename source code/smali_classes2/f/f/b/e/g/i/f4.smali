.class final synthetic Lf/f/b/e/g/i/f4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lf/f/b/e/g/i/r3;


# instance fields
.field private final a:Lf/f/b/e/g/i/g4;

.field private final b:J

.field private final c:Lf/f/b/e/g/i/c2;

.field private final d:I

.field private final e:I

.field private final f:Lf/f/b/e/g/i/d4;


# direct methods
.method constructor <init>(Lf/f/b/e/g/i/g4;JLf/f/b/e/g/i/c2;IILf/f/b/e/g/i/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/i/f4;->a:Lf/f/b/e/g/i/g4;

    iput-wide p2, p0, Lf/f/b/e/g/i/f4;->b:J

    iput-object p4, p0, Lf/f/b/e/g/i/f4;->c:Lf/f/b/e/g/i/c2;

    iput p5, p0, Lf/f/b/e/g/i/f4;->d:I

    iput p6, p0, Lf/f/b/e/g/i/f4;->e:I

    iput-object p7, p0, Lf/f/b/e/g/i/f4;->f:Lf/f/b/e/g/i/d4;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/b/e/g/i/z$a;
    .locals 7

    iget-object v0, p0, Lf/f/b/e/g/i/f4;->a:Lf/f/b/e/g/i/g4;

    iget-wide v1, p0, Lf/f/b/e/g/i/f4;->b:J

    iget-object v3, p0, Lf/f/b/e/g/i/f4;->c:Lf/f/b/e/g/i/c2;

    iget v4, p0, Lf/f/b/e/g/i/f4;->d:I

    iget v5, p0, Lf/f/b/e/g/i/f4;->e:I

    iget-object v6, p0, Lf/f/b/e/g/i/f4;->f:Lf/f/b/e/g/i/d4;

    invoke-virtual/range {v0 .. v6}, Lf/f/b/e/g/i/g4;->d(JLf/f/b/e/g/i/c2;IILf/f/b/e/g/i/d4;)Lf/f/b/e/g/i/z$a;

    move-result-object v0

    return-object v0
.end method
