.class public interface abstract Lio/sentry/transport/ITransport;
.super Ljava/lang/Object;
.source "ITransport.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract flush(J)V
.end method

.method public abstract send(Lio/sentry/SentryEnvelope;)V
.end method

.method public abstract send(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
.end method
