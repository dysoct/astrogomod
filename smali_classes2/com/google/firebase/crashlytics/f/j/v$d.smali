.class public abstract Lcom/google/firebase/crashlytics/f/j/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/v$d$a;,
        Lcom/google/firebase/crashlytics/f/j/v$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/f/j/v$d$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/j/d$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/f/j/w;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method abstract d()Lcom/google/firebase/crashlytics/f/j/v$d$a;
.end method
