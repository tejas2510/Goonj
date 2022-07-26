.class public final Lj/k0/i/h;
.super Lj/h0;
.source "RealResponseBody.java"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lk/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/i/h;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lj/k0/i/h;->e:J

    .line 4
    iput-object p4, p0, Lj/k0/i/h;->f:Lk/e;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/k0/i/h;->e:J

    return-wide v0
.end method

.method public h()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/i/h;->f:Lk/e;

    return-object v0
.end method
