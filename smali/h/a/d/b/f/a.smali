.class public final synthetic Lh/a/d/b/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/d/b/f/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh/a/d/b/f/c$d;

.field public final synthetic g:Ljava/nio/ByteBuffer;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lh/a/d/b/f/c;Ljava/lang/String;Lh/a/d/b/f/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/d/b/f/a;->d:Lh/a/d/b/f/c;

    iput-object p2, p0, Lh/a/d/b/f/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lh/a/d/b/f/a;->f:Lh/a/d/b/f/c$d;

    iput-object p4, p0, Lh/a/d/b/f/a;->g:Ljava/nio/ByteBuffer;

    iput p5, p0, Lh/a/d/b/f/a;->h:I

    iput-wide p6, p0, Lh/a/d/b/f/a;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh/a/d/b/f/a;->d:Lh/a/d/b/f/c;

    iget-object v1, p0, Lh/a/d/b/f/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lh/a/d/b/f/a;->f:Lh/a/d/b/f/c$d;

    iget-object v3, p0, Lh/a/d/b/f/a;->g:Ljava/nio/ByteBuffer;

    iget v4, p0, Lh/a/d/b/f/a;->h:I

    iget-wide v5, p0, Lh/a/d/b/f/a;->i:J

    invoke-virtual/range {v0 .. v6}, Lh/a/d/b/f/c;->j(Ljava/lang/String;Lh/a/d/b/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
