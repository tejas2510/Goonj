.class public abstract Lj/f0;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lj/a0;[B)Lj/f0;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lj/f0;->d(Lj/a0;[BII)Lj/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/a0;[BII)Lj/f0;
    .locals 7

    const-string v0, "content == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lj/k0/e;->d(JJJ)V

    .line 3
    new-instance v0, Lj/f0$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lj/f0$a;-><init>(Lj/a0;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lj/a0;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Lk/d;)V
.end method
