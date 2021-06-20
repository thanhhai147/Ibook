.class public final Lf/f/b/e/g/r/s7;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# direct methods
.method public constructor <init>(Lf/f/b/e/g/r/k6;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
