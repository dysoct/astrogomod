.class public abstract Landroidx/work/ListenableWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a$b;,
        Landroidx/work/ListenableWorker$a$a;,
        Landroidx/work/ListenableWorker$a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0
.end method

.method public static b(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$a;-><init>(Landroidx/work/e;)V

    return-object v0
.end method

.method public static c()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    return-object v0
.end method

.method public static d()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method

.method public static e(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/e;)V

    return-object v0
.end method
