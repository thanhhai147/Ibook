.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "ExchangeCodec.java"


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract connection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract createRequestBody(Lokhttp3/Request;J)Lm/t;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract openResponseBodySource(Lokhttp3/Response;)Lm/u;
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
.end method

.method public abstract reportedContentLength(Lokhttp3/Response;)J
.end method

.method public abstract trailers()Lokhttp3/Headers;
.end method

.method public abstract writeRequestHeaders(Lokhttp3/Request;)V
.end method
