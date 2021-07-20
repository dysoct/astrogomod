.class public abstract Ld/e/b/d/h/g/b3$d;
.super Ld/e/b/d/h/g/b3;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/g/b3$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/g/b3<",
        "TMessageType;TBuilderType;>;",
        "Ld/e/b/d/h/g/p4;"
    }
.end annotation


# instance fields
.field protected zzkj:Ld/e/b/d/h/g/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/w2<",
            "Ld/e/b/d/h/g/b3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/b3;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/w2;->o()Ld/e/b/d/h/g/w2;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/g/b3$d;->zzkj:Ld/e/b/d/h/g/w2;

    return-void
.end method
