.class public final Lio/sentry/NoOpSentryClient;
.super Ljava/lang/Object;
.source "NoOpSentryClient.java"

# interfaces
.implements Lio/sentry/ISentryClient;


# static fields
.field private static final instance:Lio/sentry/NoOpSentryClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSentryClient;

    invoke-direct {v0}, Lio/sentry/NoOpSentryClient;-><init>()V

    sput-object v0, Lio/sentry/NoOpSentryClient;->instance:Lio/sentry/NoOpSentryClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpSentryClient;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSentryClient;->instance:Lio/sentry/NoOpSentryClient;

    return-object v0
.end method


# virtual methods
.method public synthetic captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lh/c/d0;->a(Lio/sentry/ISentryClient;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lh/c/d0;->b(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->c(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->d(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lh/c/d0;->e(Lio/sentry/ISentryClient;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->f(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh/c/d0;->g(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->h(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->i(Lio/sentry/ISentryClient;Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh/c/d0;->j(Lio/sentry/ISentryClient;Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureSession(Lio/sentry/Session;)V
    .locals 0

    invoke-static {p0, p1}, Lh/c/d0;->k(Lio/sentry/ISentryClient;Lio/sentry/Session;)V

    return-void
.end method

.method public captureSession(Lio/sentry/Session;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lh/c/d0;->l(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh/c/d0;->m(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lh/c/d0;->n(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
