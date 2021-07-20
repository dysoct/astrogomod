.class public Ld/a/a/a/e/f$h;
.super Ld/a/a/a/q/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/q/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/e/f$h;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/a/e/f$h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f$h;->e:Ljava/lang/String;

    return-object v0
.end method
