.class public final Lc/z/c$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc/z/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lc/z/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/z/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lc/z/c$a;->b:Z

    .line 4
    sget-object v1, Lc/z/m;->d:Lc/z/m;

    iput-object v1, p0, Lc/z/c$a;->c:Lc/z/m;

    .line 5
    iput-boolean v0, p0, Lc/z/c$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lc/z/c$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lc/z/c$a;->f:J

    .line 8
    iput-wide v0, p0, Lc/z/c$a;->g:J

    .line 9
    new-instance v0, Lc/z/d;

    invoke-direct {v0}, Lc/z/d;-><init>()V

    iput-object v0, p0, Lc/z/c$a;->h:Lc/z/d;

    return-void
.end method


# virtual methods
.method public a()Lc/z/c;
    .locals 1

    .line 1
    new-instance v0, Lc/z/c;

    invoke-direct {v0, p0}, Lc/z/c;-><init>(Lc/z/c$a;)V

    return-object v0
.end method
