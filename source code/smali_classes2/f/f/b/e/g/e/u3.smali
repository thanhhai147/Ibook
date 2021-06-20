.class public final Lf/f/b/e/g/e/u3;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lf/f/b/e/g/e/l2;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
