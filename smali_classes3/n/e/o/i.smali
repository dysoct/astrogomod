.class public Ln/e/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/o/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
