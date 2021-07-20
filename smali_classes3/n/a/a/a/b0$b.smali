.class final Ln/a/a/a/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/b0$f;
.implements Ln/a/a/a/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/a/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/ThreadGroup;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
