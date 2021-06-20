.class public final synthetic Lexpo/modules/facedetector/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/d;


# instance fields
.field public final synthetic c:Ln/e/b/l/h;

.field public final synthetic d:Ln/e/c/d/f;

.field public final synthetic q:Ln/e/c/d/a;


# direct methods
.method public synthetic constructor <init>(Ln/e/b/l/h;Ln/e/c/d/f;Ln/e/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/facedetector/a;->c:Ln/e/b/l/h;

    iput-object p2, p0, Lexpo/modules/facedetector/a;->d:Ln/e/c/d/f;

    iput-object p3, p0, Lexpo/modules/facedetector/a;->q:Ln/e/c/d/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/e/k/i;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/facedetector/a;->c:Ln/e/b/l/h;

    iget-object v1, p0, Lexpo/modules/facedetector/a;->d:Ln/e/c/d/f;

    iget-object v2, p0, Lexpo/modules/facedetector/a;->q:Ln/e/c/d/a;

    invoke-static {v0, v1, v2, p1}, Lexpo/modules/facedetector/ExpoFaceDetector;->b(Ln/e/b/l/h;Ln/e/c/d/f;Ln/e/c/d/a;Lf/f/b/e/k/i;)V

    return-void
.end method
