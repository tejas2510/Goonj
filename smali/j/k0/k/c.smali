.class public final Lj/k0/k/c;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Lk/f;

.field public static final b:Lk/f;

.field public static final c:Lk/f;

.field public static final d:Lk/f;

.field public static final e:Lk/f;

.field public static final f:Lk/f;


# instance fields
.field public final g:Lk/f;

.field public final h:Lk/f;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->a:Lk/f;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->b:Lk/f;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->c:Lk/f;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->d:Lk/f;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->e:Lk/f;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object v0

    sput-object v0, Lj/k0/k/c;->f:Lk/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object p1

    invoke-static {p2}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/k0/k/c;-><init>(Lk/f;Lk/f;)V

    return-void
.end method

.method public constructor <init>(Lk/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lk/f;->p(Ljava/lang/String;)Lk/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/k0/k/c;-><init>(Lk/f;Lk/f;)V

    return-void
.end method

.method public constructor <init>(Lk/f;Lk/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/k0/k/c;->g:Lk/f;

    .line 5
    iput-object p2, p0, Lj/k0/k/c;->h:Lk/f;

    .line 6
    invoke-virtual {p1}, Lk/f;->x()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lk/f;->x()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lj/k0/k/c;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj/k0/k/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj/k0/k/c;

    .line 3
    iget-object v0, p0, Lj/k0/k/c;->g:Lk/f;

    iget-object v2, p1, Lj/k0/k/c;->g:Lk/f;

    invoke-virtual {v0, v2}, Lk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/k/c;->h:Lk/f;

    iget-object p1, p1, Lj/k0/k/c;->h:Lk/f;

    .line 4
    invoke-virtual {v0, p1}, Lk/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/c;->g:Lk/f;

    invoke-virtual {v0}, Lk/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lj/k0/k/c;->h:Lk/f;

    invoke-virtual {v0}, Lk/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lj/k0/k/c;->g:Lk/f;

    invoke-virtual {v1}, Lk/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj/k0/k/c;->h:Lk/f;

    invoke-virtual {v1}, Lk/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lj/k0/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
