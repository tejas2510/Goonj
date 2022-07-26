.class public Lj/h0$a;
.super Lj/h0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h0;->f(Lj/a0;JLk/e;)Lj/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lk/e;


# direct methods
.method public constructor <init>(Lj/a0;JLk/e;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj/h0$a;->d:J

    iput-object p4, p0, Lj/h0$a;->e:Lk/e;

    invoke-direct {p0}, Lj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/h0$a;->d:J

    return-wide v0
.end method

.method public h()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h0$a;->e:Lk/e;

    return-object v0
.end method
