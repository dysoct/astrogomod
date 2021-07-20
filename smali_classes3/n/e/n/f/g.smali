.class public abstract Ln/e/n/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/f/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;
    .locals 1

    .line 1
    new-instance v0, Ln/e/n/f/g$a;

    invoke-direct {v0, p1, p0}, Ln/e/n/f/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/f/g$b;
        }
    .end annotation
.end method
