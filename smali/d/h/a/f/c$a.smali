.class public Ld/h/a/f/c$a;
.super Ljava/lang/Object;
.source "BatchOperation.java"

# interfaces
.implements Ld/h/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ld/h/a/f/c;


# direct methods
.method public constructor <init>(Ld/h/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/f/c$a;->e:Ld/h/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/f/c$a;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/h/a/f/c$a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/h/a/f/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/f/c$a;->a:Ljava/lang/Object;

    return-void
.end method
