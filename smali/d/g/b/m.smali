.class public Ld/g/b/m;
.super Ljava/lang/Object;
.source "MediaControl.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/b/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/g/b/m;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ld/g/b/m;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ld/g/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/g/b/m;

    .line 3
    iget-object v0, p0, Ld/g/b/m;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/g/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/b/m;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/g/b/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ld/g/b/m;->c:J

    iget-wide v4, p1, Ld/g/b/m;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
